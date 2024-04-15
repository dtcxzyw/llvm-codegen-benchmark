
%struct.rb_id_item.1553388 = type { i32, i32, i64 }

; 5 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/nfs.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_qcow.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = and i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.rb_id_item.1553388, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
