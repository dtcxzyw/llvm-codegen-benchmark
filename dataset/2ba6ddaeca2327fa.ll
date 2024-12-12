
; 17 occurrences:
; linux/optimized/kfifo.ll
; linux/optimized/mlme.ll
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 6 occurrences:
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  ret i32 %2
}

; 5 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; hdf5/optimized/sio_engine.c.ll
; opencv/optimized/thresh.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 16)
  ret i32 %2
}

; 3 occurrences:
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 8)
  ret i32 %2
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 -2)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
