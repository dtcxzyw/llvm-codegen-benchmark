
; 12 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -387028092977153, i64 -3073
  %4 = and i64 %3, %1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
