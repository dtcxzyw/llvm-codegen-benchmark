
%struct.xhci_virt_ep.2003824 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.2003825, ptr, ptr, ptr, i8, %struct.xhci_bw_info.2003826, %struct.list_head.2003825, i32, i8 }
%struct.xhci_bw_info.2003826 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.2003825 = type { ptr, ptr }
%struct.pointf_s.2275385 = type { double, double }

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [64 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 30
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr [31 x %struct.xhci_virt_ep.2003824], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/input.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds [4 x %struct.pointf_s.2275385], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
