
; 2 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLibInternal.cpp.ll
; libuv/optimized/uv-common.c.ll
; minetest/optimized/imagefilters.cpp.ll
; node/optimized/uv-common.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/reoSift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
