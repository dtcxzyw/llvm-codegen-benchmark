
; 1 occurrences:
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or i32 %3, %1
  %5 = or i32 %4, 512
  %6 = or i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/slub.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -281470681755648
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 8192
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_opregion.ll
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33554430
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 1
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, 1073725441
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
