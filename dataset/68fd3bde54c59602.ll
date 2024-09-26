
; 4 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; linux/optimized/ht.ll
; linux/optimized/scsi_transport_spi.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 9, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaTruth.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1000
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 16, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 512, i64 %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 112, i64 %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
