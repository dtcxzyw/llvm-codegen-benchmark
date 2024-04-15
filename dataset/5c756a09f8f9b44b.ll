
; 22 occurrences:
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; php/optimized/ir_emit.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/ruby.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 9
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/sd.ll
; postgres/optimized/output.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 82, i8 85
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
