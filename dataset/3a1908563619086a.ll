
; 8 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; clamav/optimized/XzDec.c.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/skbuff.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 6)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
