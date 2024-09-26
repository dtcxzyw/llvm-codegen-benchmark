
%union.e1000_rx_desc_extended.3342482 = type { %struct.anon.39.3342483 }
%struct.anon.39.3342483 = type { i64, i64 }

; 7 occurrences:
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; php/optimized/is_simh.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_draw.cpp.ll
; luau/optimized/ldo.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/umutablecptrie.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/heaptuple.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %union.e1000_rx_desc_extended.3342482, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
