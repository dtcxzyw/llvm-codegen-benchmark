
; 6 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tree-sitter-rs/optimized/2qo7ovyi3xaeita9.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 9 occurrences:
; icu/optimized/vtzone.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/netscreen.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; eastl/optimized/EAString.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
