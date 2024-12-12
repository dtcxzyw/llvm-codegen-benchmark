
; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %0, 5
  %4 = select i1 %3, i32 5, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/pdrMan.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cd(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 8, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaTruth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1000
  %3 = icmp ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp samesign ugt i32 %0, 55
  %4 = select i1 %3, i32 8, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/timefn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp eq i32 %0, 63
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 512, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/rtnetlink.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 13
  %3 = icmp ult i32 %0, 20
  %4 = select i1 %3, i32 32, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 30, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
