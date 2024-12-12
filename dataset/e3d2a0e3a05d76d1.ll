
%"union.std::aligned_storage<8, 8>::type.2684258" = type { [8 x i8] }
%struct.ve_node.3549928 = type { %struct.rb_node.3549929, i32 }
%struct.rb_node.3549929 = type { i64, ptr, ptr }
%struct.dsa_area_pool.3653142 = type { %struct.LWLock.3653143, [4 x i64] }
%struct.LWLock.3653143 = type { i16, %struct.pg_atomic_uint32.3653144, %struct.proclist_head.3653145 }
%struct.pg_atomic_uint32.3653144 = type { i32 }
%struct.proclist_head.3653145 = type { i32, i32 }
%"struct.OT::IntType.3883421" = type { %struct.BEInt.3883422 }
%struct.BEInt.3883422 = type { [2 x i8] }

; 4 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rhashtable.ll
; linux/optimized/virtio_ring.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 11 occurrences:
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr [27 x %struct.ve_node.3549928], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4288
  %4 = getelementptr [38 x %struct.dsa_area_pool.3653142], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw [1 x %"struct.OT::IntType.3883421"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
