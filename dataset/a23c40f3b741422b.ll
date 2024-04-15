
%struct.page.2005443 = type { i64, %union.anon.14.2005444, %union.anon.22.2005445, %struct.atomic_t.2005425, [8 x i8] }
%union.anon.14.2005444 = type { %struct.anon.15.2005446 }
%struct.anon.15.2005446 = type { %union.anon.16.2005447, ptr, %union.anon.18.2005448, i64 }
%union.anon.16.2005447 = type { %struct.list_head.2005420 }
%struct.list_head.2005420 = type { ptr, ptr }
%union.anon.18.2005448 = type { i64 }
%union.anon.22.2005445 = type { %struct.atomic_t.2005425 }
%struct.atomic_t.2005425 = type { i32 }

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSweeper.c.ll
; jq/optimized/jv.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 10 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.page.2005443, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
