
; 12 occurrences:
; hwloc/optimized/topology-linux.ll
; icu/optimized/csrucode.ll
; icu/optimized/tzfmt.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = icmp eq i32 %2, 65024
  %4 = or i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 13 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/file.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openusd/optimized/rprim.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
