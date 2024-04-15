
%struct.Mig_Obj_t_.1772332 = type { [4 x %struct.Mig_Fan_t_.1772333] }
%struct.Mig_Fan_t_.1772333 = type { i32 }

; 5 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; icu/optimized/normalizer2impl.ll
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/mpmMap.c.ll
; linux/optimized/ioam6.ll
; linux/optimized/tcp_ipv4.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %struct.Mig_Obj_t_.1772332, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
