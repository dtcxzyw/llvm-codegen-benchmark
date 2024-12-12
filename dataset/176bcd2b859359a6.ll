
; 13 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/hexdump.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_canvas.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
