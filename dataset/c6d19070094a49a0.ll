
; 11 occurrences:
; cpython/optimized/difradix2.ll
; graphviz/optimized/sfvscanf.c.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; openjdk/optimized/countbitsnode.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 9 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/linkstate.ll
; meshlab/optimized/dirt_utils.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 20
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; git/optimized/bundle.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; postgres/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
