
; 14 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/mpmPre.c.ll
; assimp/optimized/MMDImporter.cpp.ll
; clamav/optimized/pe_icons.c.ll
; linux/optimized/xhci-hub.ll
; nuttx/optimized/intel64_map_region.c.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 32
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
