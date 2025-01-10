
%struct._zend_jit_trace_stack.2794548 = type { %union.anon.14.2794549, i32 }
%union.anon.14.2794549 = type { i32 }
%struct.object_id.2883206 = type { [32 x i8], i32 }
%struct.xhci_virt_ep.3547766 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.3547767, ptr, ptr, ptr, i8, %struct.xhci_bw_info.3547768, %struct.list_head.3547767, i32, i8 }
%struct.xhci_bw_info.3547768 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.3547767 = type { ptr, ptr }

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794548], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; git/optimized/wt-status.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [3 x %struct.object_id.2883206], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [31 x %struct.xhci_virt_ep.3547766], ptr %0, i64 0, i64 %4, i32 11
  ret ptr %5
}

attributes #0 = { nounwind }
