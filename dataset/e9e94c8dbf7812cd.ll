
; 4 occurrences:
; linux/optimized/intel_timeline.ll
; linux/optimized/slub.ll
; openjdk/optimized/constMethod.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/rbbi_cache.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = and i32 %3, 2147482624
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/n2builder.ll
; icu/optimized/utf8collationiterator.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 65535
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
