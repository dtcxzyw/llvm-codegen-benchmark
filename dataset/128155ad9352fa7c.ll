
%struct.btQuantizedBvhNode.1741924 = type { [3 x i16], [3 x i16], i32 }

; 12 occurrences:
; abc/optimized/abcUtil.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/filter.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/buffile.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_dumpall.ll
; ruby/optimized/prism.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; icu/optimized/olsontz.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyconv.c.ll
; openmpi/optimized/tm_tree.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_stream.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.btQuantizedBvhNode.1741924, ptr %0, i64 %5
  ret ptr %6
}

; 40 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/decimal.cc.ll
; casadi/optimized/cs_dmperm.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; git/optimized/worktree.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/package.ll
; jq/optimized/execute.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/ofbx.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/coll_han_topo.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/sclLiberty.c.ll
; openblas/optimized/dlatme.c.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
