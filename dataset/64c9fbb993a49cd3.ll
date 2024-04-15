
%struct.rb_id_item.1553388 = type { i32, i32, i64 }

; 6 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/nfs.ll
; linux/optimized/rsrc.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_qcow.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.rb_id_item.1553388, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/xmlparse.c.ll
; redis/optimized/async.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
