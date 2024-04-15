
%struct._ir_insn.1712571 = type { %struct.anon.1712572, %union.anon.5.1712573 }
%struct.anon.1712572 = type { %union.anon.1712574, %union.anon.4.1712575 }
%union.anon.1712574 = type { i32 }
%union.anon.4.1712575 = type { i32 }
%union.anon.5.1712573 = type { %union._ir_val.1712576 }
%union._ir_val.1712576 = type { double }
%struct._zval_struct.1716234 = type { %union._zend_value.1716244, %union.anon.0.1716245, %union.anon.3.1716246 }
%union._zend_value.1716244 = type { i64 }
%union.anon.0.1716245 = type { i32 }
%union.anon.3.1716246 = type { i32 }
%struct.nbap_dch_channel_info_t.1925421 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }

; 1 occurrences:
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr %struct._ir_insn.1712571, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/lpkCut.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; protobuf/optimized/descriptor_database.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds %struct._zval_struct.1716234, ptr %3, i64 %2, i32 2
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/deftree.ll
; linux/optimized/quota_v2.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = getelementptr %struct.nbap_dch_channel_info_t.1925421, ptr %3, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
