
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = zext nneg i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_alloc.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/Object.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; libwebp/optimized/muxread.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 143
  %3 = and i64 %2, 2097144
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SROA.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 192
  %3 = and i64 %2, 255
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 39
  %3 = and i64 %2, -32
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 47
  %3 = and i64 %2, 8589934584
  %4 = zext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 127
  %3 = and i64 %2, -128
  %4 = zext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = zext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
