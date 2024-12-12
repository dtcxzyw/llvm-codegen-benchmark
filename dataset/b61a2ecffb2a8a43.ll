
; 5 occurrences:
; icu/optimized/zonemeta.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; linux/optimized/vsprintf.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/giaIso.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/pull.cpp.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/tzfmt.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/giaMinLut2.c.ll
; gromacs/optimized/pull.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -3
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 67108864
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/unistr.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/namei.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
