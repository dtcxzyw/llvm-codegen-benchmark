
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_hotplug.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
