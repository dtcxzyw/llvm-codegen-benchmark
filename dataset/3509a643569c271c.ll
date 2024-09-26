
; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/int_log.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/packet-goose.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-sv.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 1431655766
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 20
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul i64 %1, 2082041510483722240
  %3 = lshr exact i64 %2, 31
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/lib.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 103
  %3 = lshr i64 %2, 10
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/mmp.ll
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw i64 %1, 4294967295
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/svcauth_unix.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul i64 %1, 7046029254386353131
  %3 = lshr i64 %2, 56
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul i64 %1, 196742565691928
  %3 = lshr i64 %2, 48
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
