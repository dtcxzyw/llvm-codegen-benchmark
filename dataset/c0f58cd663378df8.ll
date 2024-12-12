
; 7 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; ruby/optimized/hash.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; node/optimized/libnode.node_report.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000183(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
