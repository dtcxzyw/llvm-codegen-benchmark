
%"union.std::aligned_storage<8, 8>::type.2569890" = type { [8 x i8] }
%struct.epoll_event.2709406 = type <{ i32, %union.epoll_data.2709407 }>
%union.epoll_data.2709407 = type { ptr }
%struct.dsa_area_pool.3469009 = type { %struct.LWLock.3469010, [4 x i64] }
%struct.LWLock.3469010 = type { i16, %struct.pg_atomic_uint32.3469011, %struct.proclist_head.3469012 }
%struct.pg_atomic_uint32.3469011 = type { i32 }
%struct.proclist_head.3469012 = type { i32, i32 }

; 4 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rhashtable.ll
; linux/optimized/virtio_ring.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [0 x i8], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 12 occurrences:
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw [14 x %"union.std::aligned_storage<8, 8>::type.2569890"], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw [256 x %struct.epoll_event.2709406], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [38 x %struct.dsa_area_pool.3469009], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
