
; 9 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -387028092977153, i64 -3073
  %5 = and i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 -65536, i32 49135
  %5 = and i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
