
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085" = type { %"struct.std::atomic.13.2133086", %"struct.google::protobuf::internal::TcFieldData.2133087" }
%"struct.std::atomic.13.2133086" = type { %"struct.std::__atomic_base.14.2133088" }
%"struct.std::__atomic_base.14.2133088" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData.2133087" = type { %union.anon.2133089 }
%union.anon.2133089 = type { i64 }

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/ui_kbd-state.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 265720
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 7888
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = lshr i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; brotli/optimized/encode.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
