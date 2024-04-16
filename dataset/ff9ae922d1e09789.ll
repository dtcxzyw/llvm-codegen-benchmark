
; 9 occurrences:
; arrow/optimized/datum.cc.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; postgres/optimized/subtrans.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/xhci-ring.ll
; postgres/optimized/nbtinsert.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; linux/optimized/namei.ll
; linux/optimized/orphan.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/heapam.ll
; qemu/optimized/block_vhdx-log.c.ll
; quickjs/optimized/quickjs.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 undef
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cecProve.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; openblas/optimized/blas_server.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/aio.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 31
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 19 occurrences:
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuttx/optimized/serial.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_mk_simple_joins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/joinrels.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
