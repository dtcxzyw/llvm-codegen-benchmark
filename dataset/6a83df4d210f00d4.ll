
; 9 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/uncore_nhmex.ll
; php/optimized/array.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 16
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 63
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
