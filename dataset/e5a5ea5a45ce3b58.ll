
%struct.nodeElt_s.1957035 = type { i32, i16, i8, i8 }

; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds %struct.nodeElt_s.1957035, ptr %3, i64 %2, i32 3
  ret ptr %4
}

attributes #0 = { nounwind }
