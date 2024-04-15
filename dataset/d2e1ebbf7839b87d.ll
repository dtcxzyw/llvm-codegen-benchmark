
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  %5 = add nsw i64 %4, -3
  ret i64 %5
}

; 10 occurrences:
; linux/optimized/lifebook.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/vasubu_vx.ll
; wireshark/optimized/packet-csn1.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = sub nsw i128 %0, %3
  %5 = add nsw i128 %4, 2
  ret i128 %5
}

; 3 occurrences:
; linux/optimized/tcp_offload.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
