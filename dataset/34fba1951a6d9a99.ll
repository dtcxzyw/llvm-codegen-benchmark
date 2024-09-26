
; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/i915_pmu.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; wireshark/optimized/netscaler.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, 255
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
