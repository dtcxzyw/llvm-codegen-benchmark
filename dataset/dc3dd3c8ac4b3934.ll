
; 11 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/hid-lg-g15.ll
; spike/optimized/vcpop_v.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
