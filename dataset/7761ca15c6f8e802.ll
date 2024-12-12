
; 8 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; cpython/optimized/dtoa.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 20
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 12 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 5 occurrences:
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/create_board.cpp.ll
; opencv/optimized/create_board_charuco.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 21
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 28
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/cs_counts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
