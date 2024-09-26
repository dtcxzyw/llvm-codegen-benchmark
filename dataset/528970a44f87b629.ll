
; 15 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/utilNam.c.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 32769
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
