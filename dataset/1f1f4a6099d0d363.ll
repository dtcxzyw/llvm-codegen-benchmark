
; 5 occurrences:
; graphviz/optimized/opt_arrangement.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; postgres/optimized/gistbuild.ll
; qemu/optimized/system_dirtylimit.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 100, %0
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 100, %0
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
