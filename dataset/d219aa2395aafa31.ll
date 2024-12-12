
; 37 occurrences:
; cmake/optimized/cmStateDirectory.cxx.ll
; delta-rs/optimized/1r1w77ke32wmydhz.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/4o825sfdss6k6lzp.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/eog21b2cxt4yyh4.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; libquic/optimized/spdy_header_block.cc.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; luau/optimized/Lexer.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/javaClasses.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = inttoptr i64 %0 to ptr
  %2 = insertvalue { ptr, i64 } poison, ptr %1, 0
  ret { ptr, i64 } %2
}

attributes #0 = { nounwind }
