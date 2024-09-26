
; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 16807
  %4 = and i32 %0, 2147418112
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/drm_format_helper.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 10
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32766
  %3 = mul nuw i32 %2, 86400
  %4 = and i32 %0, 131071
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
