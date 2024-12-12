
; 5 occurrences:
; assimp/optimized/MMDImporter.cpp.ll
; linux/optimized/xhci-hub.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/acecPo.c.ll
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
