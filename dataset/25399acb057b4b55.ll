
%struct.Map_TimeStruct_t_.2877527 = type { float, float, float }

; 11 occurrences:
; abc/optimized/mapperTime.c.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 120
  %5 = getelementptr nusw nuw %struct.Map_TimeStruct_t_.2877527, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/ref-filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 3
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 27 occurrences:
; llvm/optimized/IndVarSimplify.cpp.ll
; turborepo-rs/optimized/4w2esflvo3af23i5beiirhnry.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -24
  %5 = getelementptr nusw nuw { { { i64, ptr, {} }, i64 } }, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
