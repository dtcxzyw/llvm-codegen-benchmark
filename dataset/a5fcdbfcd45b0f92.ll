
%struct.inflate_huft_s.2869011 = type { %union.anon.2869012, i16 }
%union.anon.2869012 = type { %struct.anon.2869013 }
%struct.anon.2869013 = type { i8, i8 }
%struct.i915_gem_proto_engine.3350743 = type { i32, ptr, i32, i32, ptr, %struct.intel_sseu.3350744 }
%struct.intel_sseu.3350744 = type { i8, i8, i8, i8 }

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr nusw %struct.inflate_huft_s.2869011, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/i915_gem_context.ll
; linux/optimized/net.ll
; postgres/optimized/async.ll
; postgres/optimized/clog.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/predicate.ll
; postgres/optimized/slru.ll
; postgres/optimized/subtrans.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr %struct.i915_gem_proto_engine.3350743, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
