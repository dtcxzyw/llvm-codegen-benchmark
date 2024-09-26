
%"union.std::aligned_storage<8, 8>::type.2569890" = type { [8 x i8] }
%"class.clang::detail::CXXOperatorIdName.3047145" = type { i32, ptr }
%struct.ve_node.3363537 = type { %struct.rb_node.3363538, i32 }
%struct.rb_node.3363538 = type { i64, ptr, ptr }
%struct.dsa_area_pool.3469009 = type { %struct.LWLock.3469010, [4 x i64] }
%struct.LWLock.3469010 = type { i16, %struct.pg_atomic_uint32.3469011, %struct.proclist_head.3469012 }
%struct.pg_atomic_uint32.3469011 = type { i32 }
%struct.proclist_head.3469012 = type { i32, i32 }
%"struct.OT::IntType.3704085" = type { %struct.BEInt.3704086 }
%struct.BEInt.3704086 = type { [2 x i8] }

; 4 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rhashtable.ll
; linux/optimized/virtio_ring.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 9 occurrences:
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_connection.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr nusw [14 x %"union.std::aligned_storage<8, 8>::type.2569890"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 17384
  %4 = getelementptr nusw [46 x %"class.clang::detail::CXXOperatorIdName.3047145"], ptr %3, i64 0, i64 %2
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
  %4 = getelementptr [27 x %struct.ve_node.3363537], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 4288
  %4 = getelementptr [38 x %struct.dsa_area_pool.3469009], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr nusw [1 x %"struct.OT::IntType.3704085"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
