
%struct.object_slot.2821745 = type { i32, i32, %struct.jv.2821743, %struct.jv.2821743 }
%struct.jv.2821743 = type { i8, i8, i16, i32, %union.anon.2821744 }
%union.anon.2821744 = type { ptr }
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }
%struct.version_info.2884833 = type { %struct.object_id.2884826, i16 }
%struct.object_id.2884826 = type { [32 x i8], i32 }

; 3 occurrences:
; jq/optimized/jv.ll
; openusd/optimized/reconinter.c.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x %struct.object_slot.2821745], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %1, i64 0, i64 %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 17 occurrences:
; git/optimized/merge-ort.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [3 x %struct.version_info.2884833], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
