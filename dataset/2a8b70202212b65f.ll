
; 6 occurrences:
; cpython/optimized/difradix2.ll
; graphviz/optimized/sfvscanf.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; git/optimized/bundle.ll
; postgres/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -4
  ret i32 %5
}

; 10 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; meshlab/optimized/dirt_utils.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 5
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
