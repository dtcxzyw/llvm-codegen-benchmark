
%struct.ProcSignalSlot.2123078 = type { i32, [14 x i32], %struct.pg_atomic_uint64.2123079, %struct.pg_atomic_uint32.2123080, %struct.ConditionVariable.2123081 }
%struct.pg_atomic_uint64.2123079 = type { i64 }
%struct.pg_atomic_uint32.2123080 = type { i32 }
%struct.ConditionVariable.2123081 = type { i8, %struct.proclist_head.2123082 }
%struct.proclist_head.2123082 = type { i32, i32 }
%struct.WOLFSSL_SESSION.2179703 = type { i32, i32, %struct.wolfSSL_Ref.2179704, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.wolfSSL_Ref.2179704 = type { %union.pthread_mutex_t.2179699, i32 }
%union.pthread_mutex_t.2179699 = type { %struct.__pthread_mutex_s.2179700 }
%struct.__pthread_mutex_s.2179700 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2179701 }
%struct.__pthread_internal_list.2179701 = type { ptr, ptr }

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [0 x %struct.ProcSignalSlot.2123078], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION.2179703], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 149
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
