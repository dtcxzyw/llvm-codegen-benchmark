
%struct.Of_Obj_t_.2877654 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZopfliNode.3843257 = type { i32, i32, i32, %union.anon.3843258 }
%union.anon.3843258 = type { float }

; 1 occurrences:
; abc/optimized/giaOf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %2, %3
  %5 = getelementptr nusw %struct.Of_Obj_t_.2877654, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw %struct.ZopfliNode.3843257, ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
