
; 5 occurrences:
; abc/optimized/solver_api.c.ll
; arrow/optimized/list_util.cc.ll
; hyperscan/optimized/accelcompile.cpp.ll
; qemu/optimized/migration_ram.c.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = add nsw i64 %0, %2
  %4 = sub nsw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add i32 %0, %2
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
