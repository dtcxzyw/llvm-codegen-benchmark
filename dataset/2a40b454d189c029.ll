
%struct.object_slot.2709045 = type { i32, i32, %struct.jv.2709043, %struct.jv.2709043 }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }
%struct.Nf_Mat_t_.2763743 = type { i32, %struct.Nf_Cfg_t_.2763744, i32, float }
%struct.Nf_Cfg_t_.2763744 = type { i32 }

; 4 occurrences:
; git/optimized/merge-ort.ll
; jq/optimized/jv.ll
; openusd/optimized/reconinter.c.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x %struct.object_slot.2709045], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [2 x [2 x %struct.Nf_Mat_t_.2763743]], ptr %1, i64 0, i64 %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
