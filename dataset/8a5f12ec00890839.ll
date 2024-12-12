
; 5 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/task_mmu.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = or disjoint i64 %1, 1
  ret i64 %2
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/optimize.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = or i64 %1, -4294967296
  ret i64 %2
}

attributes #0 = { nounwind }
