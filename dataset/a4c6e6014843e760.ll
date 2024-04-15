
; 11 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; linux/optimized/addrconf.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/build_utility.ll
; linux/optimized/xt_addrtype.ll
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/net_can_can_core.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
