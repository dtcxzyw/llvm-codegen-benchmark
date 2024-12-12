
; 3 occurrences:
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/bio.ll
; llvm/optimized/MSFCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
