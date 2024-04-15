
; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/mark.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
