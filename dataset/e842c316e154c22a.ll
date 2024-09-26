
; 11 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/namei_vfat.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/build_test.cc.ll
; php/optimized/uuencode.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, 4
  ret i8 %3
}

; 7 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 15
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

; 3 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; linux/optimized/ah6.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  ret i8 %3
}

attributes #0 = { nounwind }
